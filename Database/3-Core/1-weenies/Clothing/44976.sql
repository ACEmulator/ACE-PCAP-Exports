/* Weenie - Clothing - Hood (44976) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44976;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44976, 'ace44976-hood');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44976, 18, 44976, 2435137688, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44976, 1, 'Hood') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44976, 8, 100670339) /* ICON_DID */
     , (44976, 1, 33556237) /* SETUP_DID */
     , (44976, 3, 536870932) /* SOUND_TABLE_DID */
     , (44976, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (44976, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44976, 53, 101) /* PLACEMENT_POSITION_INT */
     , (44976, 1, 4) /* ITEM_TYPE_INT */
     , (44976, 5, 11) /* ENCUMB_VAL_INT */
     , (44976, 18, 1) /* UI_EFFECTS_INT */
     , (44976, 151, 2) /* HOOK_TYPE_INT */
     , (44976, 131, 7) /* MATERIAL_TYPE_INT */
     , (44976, 16, 1) /* ITEM_USEABLE_INT */
     , (44976, 9, 1) /* LOCATIONS_INT */
     , (44976, 19, 24964) /* VALUE_INT */
     , (44976, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (44976, 93, 1044) /* PHYSICS_STATE_INT */
     , (44976, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44976, 13, True) /* ETHEREAL_BOOL */
     , (44976, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44976, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44976, 19, True) /* ATTACKABLE_BOOL */
     , (44976, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (44976, 67110384, 240, 10)
     , (44976, 67110371, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (44976, 0, 83898702, 83898703);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (44976, 0, 16795879);

