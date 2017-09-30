/* Weenie - MiscObjects - Carenzi Stalker Pelt (12235) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12235;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12235, 'peltcarenzistalker-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12235, 18, 12235, 2113560, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12235, 1, 'Carenzi Stalker Pelt') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12235, 8, 100671834) /* ICON_DID */
     , (12235, 1, 33554817) /* SETUP_DID */
     , (12235, 3, 536870932) /* SOUND_TABLE_DID */
     , (12235, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (12235, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12235, 53, 101) /* PLACEMENT_POSITION_INT */
     , (12235, 1, 128) /* ITEM_TYPE_INT */
     , (12235, 5, 200) /* ENCUMB_VAL_INT */
     , (12235, 16, 1) /* ITEM_USEABLE_INT */
     , (12235, 19, 200) /* VALUE_INT */
     , (12235, 93, 1044) /* PHYSICS_STATE_INT */
     , (12235, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12235, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12235, 13, True) /* ETHEREAL_BOOL */
     , (12235, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12235, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12235, 19, True) /* ATTACKABLE_BOOL */
     , (12235, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (12235, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (12235, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (12235, 0, 16777882);

