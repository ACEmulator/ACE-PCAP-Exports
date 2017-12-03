/* Weenie - Armor - Ancient Relic Sollerets (33583) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33583;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33583, 'ace33583-ancientrelicsollerets');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33583, 18, 33583, 270876824, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33583, 1, 'Ancient Relic Sollerets') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33583, 8, 100673453) /* ICON_DID */
     , (33583, 1, 33554654) /* SETUP_DID */
     , (33583, 3, 536870932) /* SOUND_TABLE_DID */
     , (33583, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33583, 53, 101) /* PLACEMENT_POSITION_INT */
     , (33583, 1, 2) /* ITEM_TYPE_INT */
     , (33583, 5, 225) /* ENCUMB_VAL_INT */
     , (33583, 18, 1) /* UI_EFFECTS_INT */
     , (33583, 151, 9) /* HOOK_TYPE_INT */
     , (33583, 16, 1) /* ITEM_USEABLE_INT */
     , (33583, 9, 256) /* LOCATIONS_INT */
     , (33583, 19, 20000) /* VALUE_INT */
     , (33583, 4, 65536) /* CLOTHING_PRIORITY_INT */
     , (33583, 93, 1044) /* PHYSICS_STATE_INT */
     , (33583, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33583, 13, True) /* ETHEREAL_BOOL */
     , (33583, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33583, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33583, 19, True) /* ATTACKABLE_BOOL */
     , (33583, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (33583, 0, 83889344, 83897516)
     , (33583, 0, 83887066, 83897516);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (33583, 0, 16778416);

