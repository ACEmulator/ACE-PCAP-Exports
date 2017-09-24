/* Weenie - MiscObjects - Banderling Bone Ring (24830) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24830;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24830, 'banderlingboneringscalper');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24830, 18, 24830, 2113560, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24830, 1, 'Banderling Bone Ring') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24830, 8, 100674498) /* ICON_DID */
     , (24830, 1, 33554817) /* SETUP_DID */
     , (24830, 3, 536870932) /* SOUND_TABLE_DID */
     , (24830, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (24830, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24830, 53, 101) /* PLACEMENT_POSITION_INT */
     , (24830, 1, 128) /* ITEM_TYPE_INT */
     , (24830, 5, 40) /* ENCUMB_VAL_INT */
     , (24830, 16, 1) /* ITEM_USEABLE_INT */
     , (24830, 19, 5) /* VALUE_INT */
     , (24830, 93, 1044) /* PHYSICS_STATE_INT */
     , (24830, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24830, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24830, 13, True) /* ETHEREAL_BOOL */
     , (24830, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24830, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24830, 19, True) /* ATTACKABLE_BOOL */
     , (24830, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24830, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (24830, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (24830, 0, 16777882);

