/* Weenie - Armor - Mire Witch's Loincloth (27888) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27888;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27888, 'girthmirewitch');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27888, 18, 27888, 270876696, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27888, 1, 'Mire Witch''s Loincloth') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27888, 8, 100676606) /* ICON_DID */
     , (27888, 1, 33554647) /* SETUP_DID */
     , (27888, 3, 536870932) /* SOUND_TABLE_DID */
     , (27888, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27888, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27888, 53, 101) /* PLACEMENT_POSITION_INT */
     , (27888, 1, 2) /* ITEM_TYPE_INT */
     , (27888, 5, 250) /* ENCUMB_VAL_INT */
     , (27888, 151, 2) /* HOOK_TYPE_INT */
     , (27888, 16, 1) /* ITEM_USEABLE_INT */
     , (27888, 9, 1024) /* LOCATIONS_INT */
     , (27888, 19, 1200) /* VALUE_INT */
     , (27888, 4, 2048) /* CLOTHING_PRIORITY_INT */
     , (27888, 93, 1044) /* PHYSICS_STATE_INT */
     , (27888, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27888, 13, True) /* ETHEREAL_BOOL */
     , (27888, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27888, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27888, 19, True) /* ATTACKABLE_BOOL */
     , (27888, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27888, 67115217, 72, 24);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (27888, 0, 83889072, 83895356)
     , (27888, 0, 83889342, 83895356);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (27888, 0, 16778376);

