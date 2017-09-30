/* Weenie - Armor - Helmet (43933) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43933;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43933, 'ace43933-helmet');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43933, 18, 43933, 270876824, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43933, 1, 'Helmet') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43933, 8, 100669417) /* ICON_DID */
     , (43933, 1, 33554650) /* SETUP_DID */
     , (43933, 3, 536870932) /* SOUND_TABLE_DID */
     , (43933, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (43933, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43933, 53, 101) /* PLACEMENT_POSITION_INT */
     , (43933, 1, 2) /* ITEM_TYPE_INT */
     , (43933, 5, 350) /* ENCUMB_VAL_INT */
     , (43933, 18, 1) /* UI_EFFECTS_INT */
     , (43933, 151, 2) /* HOOK_TYPE_INT */
     , (43933, 16, 1) /* ITEM_USEABLE_INT */
     , (43933, 9, 1) /* LOCATIONS_INT */
     , (43933, 19, 20000) /* VALUE_INT */
     , (43933, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (43933, 93, 1044) /* PHYSICS_STATE_INT */
     , (43933, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43933, 13, True) /* ETHEREAL_BOOL */
     , (43933, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43933, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43933, 19, True) /* ATTACKABLE_BOOL */
     , (43933, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (43933, 67110540, 240, 10);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (43933, 0, 83887048, 83887048);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (43933, 0, 16778349);

