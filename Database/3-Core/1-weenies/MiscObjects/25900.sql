/* Weenie - MiscObjects - Scourge's Hide (25900) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25900;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25900, 'rathidescourge');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25900, 18, 25900, 2113560, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25900, 1, 'Scourge''s Hide') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25900, 8, 100675634) /* ICON_DID */
     , (25900, 1, 33554817) /* SETUP_DID */
     , (25900, 3, 536870932) /* SOUND_TABLE_DID */
     , (25900, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25900, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25900, 53, 101) /* PLACEMENT_POSITION_INT */
     , (25900, 1, 128) /* ITEM_TYPE_INT */
     , (25900, 5, 500) /* ENCUMB_VAL_INT */
     , (25900, 16, 1) /* ITEM_USEABLE_INT */
     , (25900, 19, 5000) /* VALUE_INT */
     , (25900, 93, 1044) /* PHYSICS_STATE_INT */
     , (25900, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25900, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25900, 13, True) /* ETHEREAL_BOOL */
     , (25900, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25900, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25900, 19, True) /* ATTACKABLE_BOOL */
     , (25900, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (25900, 67111918, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (25900, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (25900, 0, 16777882);

