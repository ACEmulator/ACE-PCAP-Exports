/* Weenie - MiscObjects - Sturdy Armoredillo Hide (8471) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8471;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8471, 'armoredillohidesturdy');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8471, 18, 8471, 2113560, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8471, 1, 'Sturdy Armoredillo Hide') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8471, 8, 100670046) /* ICON_DID */
     , (8471, 1, 33554817) /* SETUP_DID */
     , (8471, 3, 536870932) /* SOUND_TABLE_DID */
     , (8471, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8471, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8471, 53, 101) /* PLACEMENT_POSITION_INT */
     , (8471, 1, 128) /* ITEM_TYPE_INT */
     , (8471, 5, 900) /* ENCUMB_VAL_INT */
     , (8471, 16, 1) /* ITEM_USEABLE_INT */
     , (8471, 19, 75) /* VALUE_INT */
     , (8471, 93, 1044) /* PHYSICS_STATE_INT */
     , (8471, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8471, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8471, 13, True) /* ETHEREAL_BOOL */
     , (8471, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8471, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8471, 19, True) /* ATTACKABLE_BOOL */
     , (8471, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8471, 67111918, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (8471, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (8471, 0, 16777882);

