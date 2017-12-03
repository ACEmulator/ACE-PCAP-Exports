/* Weenie - Armor - Celdon Sleeves (30521) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30521;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30521, 'pauldronsrareleikotha');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30521, 67108882, 30521, 271024152, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30521, 1, 'Celdon Sleeves') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30521, 8, 100670430) /* ICON_DID */
     , (30521, 52, 100686604) /* ICON_UNDERLAY_DID */
     , (30521, 1, 33554655) /* SETUP_DID */
     , (30521, 3, 536870932) /* SOUND_TABLE_DID */
     , (30521, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30521, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30521, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30521, 1, 2) /* ITEM_TYPE_INT */
     , (30521, 5, 450) /* ENCUMB_VAL_INT */
     , (30521, 151, 2) /* HOOK_TYPE_INT */
     , (30521, 16, 1) /* ITEM_USEABLE_INT */
     , (30521, 9, 2048) /* LOCATIONS_INT */
     , (30521, 19, 50000) /* VALUE_INT */
     , (30521, 4, 4096) /* CLOTHING_PRIORITY_INT */
     , (30521, 93, 1044) /* PHYSICS_STATE_INT */
     , (30521, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30521, 13, True) /* ETHEREAL_BOOL */
     , (30521, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30521, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30521, 19, True) /* ATTACKABLE_BOOL */
     , (30521, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30521, 67109965, 96, 12)
     , (30521, 67109965, 116, 12)
     , (30521, 67110544, 108, 8)
     , (30521, 67110544, 128, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30521, 0, 83886796, 83886491)
     , (30521, 0, 83886788, 83886247);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30521, 0, 16778363);

