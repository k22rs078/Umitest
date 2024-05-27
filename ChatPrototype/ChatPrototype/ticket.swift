//
//  ticket.swift
//  ChatPrototype
//
//  Created by yuuto takeuchi on 2024/05/21.
//

import SwiftUI

struct ticket: View {
    var body: some View {
        ScrollView {
            VStack{
                ZStack{
                    VStack{
                        Text("入館料金")
                            .font(.title)
                        Text("entry fee")
                            .foregroundStyle(Color.blue)
                    }
                }
                HStack{
                    Image(systemName:"circle.fill")
                        .foregroundStyle(Color.yellow)
                        .fixedSize(horizontal:true, vertical: false)
                    Text("一般料金")
                    Spacer()
                }
                .frame(width:350)
                ZStack{
                    RoundedRectangle(cornerRadius: 8)
                        .foregroundColor(Color.lightgray)
                        .frame(width: 350, height: 120)
                        .shadow(color: Color.gray.opacity(0.6), radius: 4, x: 4, y: 4)
                    
                    VStack(alignment: .leading){
                        Text("大人(高校生以上)　2,600円")
                        Text("小人(小・中校生)　1,300円")
                        Text("幼児(4才以上)　850円")
                        Text("")
                        Text("※ 3才以下のお子様は無料となります")
                            .foregroundStyle(Color.blue)
                            .font(.caption)
                    }
                    .frame(width: 330,alignment: .leading)
                }
                .padding(.bottom, 16)
                
                HStack{
                    Image(systemName:"circle.fill")
                        .foregroundStyle(Color.yellow)
                        .fixedSize(horizontal:true, vertical: false)
                    Text("シニア割引")
                    Spacer()
                }
                .frame(width:350)
                ZStack{
                    RoundedRectangle(cornerRadius: 8)
                        .foregroundColor(.lightgray)
                        .frame(width: 350, height: 90)
                        .shadow(color: Color.gray.opacity(0.6), radius: 4, x: 4, y: 4)
                    VStack(alignment: .leading){
                        Text("シニア(70才以上)　2,000円")
                        Text("")
                        Text("※ 70才以上の方のみに適用となります")
                            .foregroundStyle(Color.blue)
                            .font(.caption)
                        Text("※ 窓口にて生年月日を証明できるものをご提示ください")
                            .foregroundStyle(Color.blue)
                            .font(.caption)
                    }
                    .frame(width: 330,alignment: .leading)
                }
                .padding(.bottom, 16)
                
                HStack{
                    Image(systemName:"circle.fill")
                        .foregroundStyle(Color.yellow)
                        .fixedSize(horizontal:true, vertical: false)
                    Text("障がい者割引")
                    Spacer()
                }
                .frame(width:350)
                ZStack{
                    RoundedRectangle(cornerRadius: 8)
                        .foregroundColor(.lightgray)
                        .frame(width: 350, height: 170)
                        .shadow(color: Color.gray.opacity(0.6), radius: 4, x: 4, y: 4)
                    VStack(alignment: .leading){
                        Text("大人(高校生以上)　1,500円")
                        Text("小人(小・中校生)　750円")
                        Text("幼児(4才以上)　500円")
                        Text("")
                        Text("※ 窓口にて手帳の提示が必要となります(ミライロidでも可)")
                            .foregroundStyle(Color.blue)
                            .font(.caption)
                        Text("※ 受給者証は割引の対象外となります")
                            .foregroundStyle(Color.blue)
                            .font(.caption)
                        Text("※ 手帳をお持ちの方お一人につき、介助されるお付添お一人までは障がい者割引の適用範囲となります")
                            .foregroundStyle(Color.blue)
                            .font(.caption)
                    }
                    .frame(width: 330,alignment: .leading)
                }
                .padding(.bottom, 16)
                
                Button(action: {
                    print()
                }) {
                    ZStack{
                        RoundedRectangle(cornerRadius: 8)
                            .foregroundColor(.blue)
                            .frame(width: 350, height: 50)
                        RoundedRectangle(cornerRadius: 8)
                            .foregroundColor(.white)
                            .frame(width: 346, height: 46)
                        Text("チケットを購入する")
                            .font(.headline)
                            .background(Color.white, in: RoundedRectangle(cornerRadius:8))
                        
                    }
                }
                
                Button(action: {
                    print()
                }) {
                    ZStack{
                        RoundedRectangle(cornerRadius: 8)
                            .foregroundColor(.blue)
                            .frame(width: 350, height: 50)
                        RoundedRectangle(cornerRadius: 8)
                            .foregroundColor(.white)
                            .frame(width: 346, height: 46)
                        Text("団体でチケットを購入する")
                            .font(.headline)
                            .background(Color.white, in: RoundedRectangle(cornerRadius:8))
                        
                    }
                }
                
                HStack{
                    Image(systemName:"circle.fill")
                        .foregroundStyle(Color.yellow)
                        .fixedSize(horizontal:true, vertical: false)
                    Text("年間パスポート")
                    Spacer()
                }
                .frame(width:350)
                ZStack{
                    RoundedRectangle(cornerRadius: 8)
                        .foregroundColor(.lightgray)
                        .frame(width: 350, height: 170)
                    VStack(alignment: .leading){
                        Text("大人(高校生以上)　1,500円")
                        Text("小人(小・中校生)　750円")
                        Text("幼児(4才以上)　500円")
                        Text("")
                        Text("※ 当館チケット窓口にてご購入いただけます")
                            .foregroundStyle(Color.blue)
                            .font(.caption)
                        Text("※ その他割引との併用はできません")
                            .foregroundStyle(Color.blue)
                            .font(.caption)
                        Text("※ 写真撮影の関係上、代理でのお申し込みはできません")
                            .foregroundStyle(Color.blue)
                            .font(.caption)
                        Text("※ 都合により予告なく内容の変更、中止をする場合がございます")
                            .foregroundStyle(Color.blue)
                            .font(.caption)
                    }
                    .frame(width: 330,alignment: .leading)
                }
                
                Button(action: {
                    print()
                }) {
                    ZStack{
                        RoundedRectangle(cornerRadius: 8)
                            .foregroundColor(.blue)
                            .frame(width: 350, height: 50)
                        RoundedRectangle(cornerRadius: 8)
                            .foregroundColor(.white)
                            .frame(width: 346, height: 46)
                        Text("年間パスポートを購入する")
                            .font(.headline)
                            .background(Color.white, in: RoundedRectangle(cornerRadius:8))
                        
                    }
                }
                DatePicker(selection: /*@START_MENU_TOKEN@*/.constant(Date())/*@END_MENU_TOKEN@*/, label: { /*@START_MENU_TOKEN@*/Text("Date")/*@END_MENU_TOKEN@*/ })
            }
        }
    }
}

#Preview {
    ticket()
}
