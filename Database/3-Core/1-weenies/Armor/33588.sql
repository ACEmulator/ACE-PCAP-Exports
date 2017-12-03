/* Weenie - Armor - Noble Relic Sollerets of Speed (33588) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33588;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33588, 'ace33588-noblerelicsolleretsofspeed');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33588, 18, 33588, 270876824, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33588, 1, 'Noble Relic Sollerets of Speed') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33588, 8, 100677206) /* ICON_DID */
     , (33588, 1, 33554654) /* SETUP_DID */
     , (33588, 3, 536870932) /* SOUND_TABLE_DID */
     , (33588, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33588, 53, 101) /* PLACEMENT_POSITION_INT */
     , (33588, 1, 2) /* ITEM_TYPE_INT */
     , (33588, 5, 450) /* ENCUMB_VAL_INT */
     , (33588, 18, 1) /* UI_EFFECTS_INT */
     , (33588, 151, 2) /* HOOK_TYPE_INT */
     , (33588, 16, 1) /* ITEM_USEABLE_INT */
     , (33588, 9, 256) /* LOCATIONS_INT */
     , (33588, 19, 20000) /* VALUE_INT */
     , (33588, 4, 65536) /* CLOTHING_PRIORITY_INT */
     , (33588, 93, 1044) /* PHYSICS_STATE_INT */
     , (33588, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33588, 13, True) /* ETHEREAL_BOOL */
     , (33588, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33588, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33588, 19, True) /* ATTACKABLE_BOOL */
     , (33588, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (33588, 0, 83889344, 83897523)
     , (33588, 0, 83887066, 83897523);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (33588, 0, 16778416);

