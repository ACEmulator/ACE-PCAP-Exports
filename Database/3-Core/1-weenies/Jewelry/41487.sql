/* Weenie - Jewelry - Mechanical Scarab (41487) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41487;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41487, 'ace41487-mechanicalscarab');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41487, 18, 41487, 2166440088, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41487, 1, 'Mechanical Scarab') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41487, 8, 100690707) /* ICON_DID */
     , (41487, 1, 33555211) /* SETUP_DID */
     , (41487, 3, 536870932) /* SOUND_TABLE_DID */
     , (41487, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (41487, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41487, 53, 101) /* PLACEMENT_POSITION_INT */
     , (41487, 1, 8) /* ITEM_TYPE_INT */
     , (41487, 5, 100) /* ENCUMB_VAL_INT */
     , (41487, 18, 1) /* UI_EFFECTS_INT */
     , (41487, 131, 16) /* MATERIAL_TYPE_INT */
     , (41487, 16, 1) /* ITEM_USEABLE_INT */
     , (41487, 9, 67108864) /* LOCATIONS_INT */
     , (41487, 19, 5366) /* VALUE_INT */
     , (41487, 93, 1044) /* PHYSICS_STATE_INT */
     , (41487, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41487, 39, 0.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41487, 13, True) /* ETHEREAL_BOOL */
     , (41487, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41487, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41487, 19, True) /* ATTACKABLE_BOOL */
     , (41487, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (41487, 67116820, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (41487, 0, 83890047, 83890047);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (41487, 0, 16780734);

