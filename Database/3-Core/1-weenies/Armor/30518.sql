/* Weenie - Armor - Leather Girth (30518) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30518;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30518, 'girthrareleikotha');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30518, 67108882, 30518, 270876696, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30518, 1, 'Leather Girth') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30518, 8, 100669329) /* ICON_DID */
     , (30518, 52, 100686604) /* ICON_UNDERLAY_DID */
     , (30518, 1, 33554647) /* SETUP_DID */
     , (30518, 3, 536870932) /* SOUND_TABLE_DID */
     , (30518, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30518, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30518, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30518, 1, 2) /* ITEM_TYPE_INT */
     , (30518, 5, 900) /* ENCUMB_VAL_INT */
     , (30518, 151, 2) /* HOOK_TYPE_INT */
     , (30518, 16, 1) /* ITEM_USEABLE_INT */
     , (30518, 9, 1024) /* LOCATIONS_INT */
     , (30518, 19, 50000) /* VALUE_INT */
     , (30518, 4, 2048) /* CLOTHING_PRIORITY_INT */
     , (30518, 93, 1044) /* PHYSICS_STATE_INT */
     , (30518, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30518, 13, True) /* ETHEREAL_BOOL */
     , (30518, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30518, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30518, 19, True) /* ATTACKABLE_BOOL */
     , (30518, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30518, 67112917, 72, 8)
     , (30518, 67110541, 92, 4);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30518, 0, 83889072, 83889912)
     , (30518, 0, 83889342, 83889912);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30518, 0, 16778376);

