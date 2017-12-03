/* Weenie - Armor - Tusker Skull Helm (35938) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35938;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35938, 'ace35938-tuskerskullhelm');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35938, 18, 35938, 270876824, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35938, 1, 'Tusker Skull Helm') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35938, 8, 100689571) /* ICON_DID */
     , (35938, 1, 33560346) /* SETUP_DID */
     , (35938, 3, 536870932) /* SOUND_TABLE_DID */
     , (35938, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (35938, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35938, 53, 101) /* PLACEMENT_POSITION_INT */
     , (35938, 1, 2) /* ITEM_TYPE_INT */
     , (35938, 5, 300) /* ENCUMB_VAL_INT */
     , (35938, 18, 1) /* UI_EFFECTS_INT */
     , (35938, 151, 2) /* HOOK_TYPE_INT */
     , (35938, 16, 1) /* ITEM_USEABLE_INT */
     , (35938, 9, 1) /* LOCATIONS_INT */
     , (35938, 19, 1) /* VALUE_INT */
     , (35938, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (35938, 93, 1044) /* PHYSICS_STATE_INT */
     , (35938, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35938, 13, True) /* ETHEREAL_BOOL */
     , (35938, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35938, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35938, 19, True) /* ATTACKABLE_BOOL */
     , (35938, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35938, 67114563, 240, 16);

