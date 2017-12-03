/* Weenie - Jewelry - Bracelet of Dark Essence (25371) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25371;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25371, 'braceletdarkessence');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25371, 18, 25371, 2179224, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25371, 1, 'Bracelet of Dark Essence') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25371, 8, 100674845) /* ICON_DID */
     , (25371, 1, 33554683) /* SETUP_DID */
     , (25371, 3, 536870932) /* SOUND_TABLE_DID */
     , (25371, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25371, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25371, 53, 101) /* PLACEMENT_POSITION_INT */
     , (25371, 1, 8) /* ITEM_TYPE_INT */
     , (25371, 5, 150) /* ENCUMB_VAL_INT */
     , (25371, 18, 1) /* UI_EFFECTS_INT */
     , (25371, 16, 1) /* ITEM_USEABLE_INT */
     , (25371, 9, 196608) /* LOCATIONS_INT */
     , (25371, 19, 8000) /* VALUE_INT */
     , (25371, 93, 1044) /* PHYSICS_STATE_INT */
     , (25371, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25371, 13, True) /* ETHEREAL_BOOL */
     , (25371, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25371, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25371, 19, True) /* ATTACKABLE_BOOL */
     , (25371, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (25371, 67111922, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (25371, 0, 83888956, 83893821);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (25371, 0, 16778334);

