/* Weenie - MiscObjects - Large Armoredillo Hide (4234) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4234;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4234, 'armoredillohidelarge');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4234, 18, 4234, 2113560, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4234, 1, 'Large Armoredillo Hide') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4234, 8, 100670046) /* ICON_DID */
     , (4234, 1, 33554817) /* SETUP_DID */
     , (4234, 3, 536870932) /* SOUND_TABLE_DID */
     , (4234, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (4234, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4234, 53, 101) /* PLACEMENT_POSITION_INT */
     , (4234, 1, 128) /* ITEM_TYPE_INT */
     , (4234, 5, 900) /* ENCUMB_VAL_INT */
     , (4234, 16, 1) /* ITEM_USEABLE_INT */
     , (4234, 19, 75) /* VALUE_INT */
     , (4234, 93, 1044) /* PHYSICS_STATE_INT */
     , (4234, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4234, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4234, 13, True) /* ETHEREAL_BOOL */
     , (4234, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4234, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4234, 19, True) /* ATTACKABLE_BOOL */
     , (4234, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (4234, 67111918, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (4234, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (4234, 0, 16777882);

