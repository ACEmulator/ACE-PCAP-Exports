/* Weenie - Clothing - Hood (44975) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44975;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44975, 'ace44975-hood');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44975, 18, 44975, 2435121304, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44975, 1, 'Hood') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44975, 8, 100670346) /* ICON_DID */
     , (44975, 1, 33556237) /* SETUP_DID */
     , (44975, 3, 536870932) /* SOUND_TABLE_DID */
     , (44975, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (44975, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44975, 53, 101) /* PLACEMENT_POSITION_INT */
     , (44975, 1, 4) /* ITEM_TYPE_INT */
     , (44975, 5, 23) /* ENCUMB_VAL_INT */
     , (44975, 18, 1) /* UI_EFFECTS_INT */
     , (44975, 151, 2) /* HOOK_TYPE_INT */
     , (44975, 131, 8) /* MATERIAL_TYPE_INT */
     , (44975, 16, 1) /* ITEM_USEABLE_INT */
     , (44975, 9, 1) /* LOCATIONS_INT */
     , (44975, 19, 7353) /* VALUE_INT */
     , (44975, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (44975, 93, 1044) /* PHYSICS_STATE_INT */
     , (44975, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44975, 13, True) /* ETHEREAL_BOOL */
     , (44975, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44975, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44975, 19, True) /* ATTACKABLE_BOOL */
     , (44975, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (44975, 67110317, 240, 10)
     , (44975, 67110337, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (44975, 0, 83898702, 83898702);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (44975, 0, 16795879);

