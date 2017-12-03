/* Weenie - MiscObjects - Morgluuk's Flesh (28488) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28488;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28488, 'skinmorgluuk');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28488, 18, 28488, 2113552, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28488, 1, 'Morgluuk''s Flesh') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28488, 8, 100676959) /* ICON_DID */
     , (28488, 1, 33554817) /* SETUP_DID */
     , (28488, 3, 536870932) /* SOUND_TABLE_DID */
     , (28488, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28488, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28488, 53, 101) /* PLACEMENT_POSITION_INT */
     , (28488, 1, 128) /* ITEM_TYPE_INT */
     , (28488, 5, 100) /* ENCUMB_VAL_INT */
     , (28488, 16, 1) /* ITEM_USEABLE_INT */
     , (28488, 93, 1044) /* PHYSICS_STATE_INT */
     , (28488, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28488, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28488, 13, True) /* ETHEREAL_BOOL */
     , (28488, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28488, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28488, 19, True) /* ATTACKABLE_BOOL */
     , (28488, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28488, 67111921, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (28488, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (28488, 0, 16777882);

