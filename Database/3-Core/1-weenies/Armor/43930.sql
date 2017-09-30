/* Weenie - Armor - Chainmail Gauntlets (43930) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43930;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43930, 'ace43930-chainmailgauntlets');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43930, 18, 43930, 270876824, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43930, 1, 'Chainmail Gauntlets') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43930, 8, 100669223) /* ICON_DID */
     , (43930, 1, 33554648) /* SETUP_DID */
     , (43930, 3, 536870932) /* SOUND_TABLE_DID */
     , (43930, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (43930, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43930, 53, 101) /* PLACEMENT_POSITION_INT */
     , (43930, 1, 2) /* ITEM_TYPE_INT */
     , (43930, 5, 150) /* ENCUMB_VAL_INT */
     , (43930, 18, 1) /* UI_EFFECTS_INT */
     , (43930, 151, 2) /* HOOK_TYPE_INT */
     , (43930, 16, 1) /* ITEM_USEABLE_INT */
     , (43930, 9, 32) /* LOCATIONS_INT */
     , (43930, 19, 20000) /* VALUE_INT */
     , (43930, 4, 32768) /* CLOTHING_PRIORITY_INT */
     , (43930, 93, 1044) /* PHYSICS_STATE_INT */
     , (43930, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43930, 13, True) /* ETHEREAL_BOOL */
     , (43930, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43930, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43930, 19, True) /* ATTACKABLE_BOOL */
     , (43930, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (43930, 67110546, 168, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (43930, 0, 83894333, 83897524)
     , (43930, 0, 83894336, 83889343);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (43930, 0, 16778374);

