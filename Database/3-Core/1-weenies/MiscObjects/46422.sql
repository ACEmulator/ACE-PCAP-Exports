/* Weenie - MiscObjects - Mastery Reset Certificate (46422) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46422;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46422, 'ace46422-masteryresetcertificate');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46422, 16, 46422, 2113560, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46422, 1, 'Mastery Reset Certificate') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46422, 8, 100692711) /* ICON_DID */
     , (46422, 1, 33556223) /* SETUP_DID */
     , (46422, 3, 536870932) /* SOUND_TABLE_DID */
     , (46422, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (46422, 6, 67111928) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46422, 53, 101) /* PLACEMENT_POSITION_INT */
     , (46422, 1, 128) /* ITEM_TYPE_INT */
     , (46422, 5, 5) /* ENCUMB_VAL_INT */
     , (46422, 16, 1) /* ITEM_USEABLE_INT */
     , (46422, 19, 4) /* VALUE_INT */
     , (46422, 93, 1044) /* PHYSICS_STATE_INT */
     , (46422, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46422, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46422, 13, True) /* ETHEREAL_BOOL */
     , (46422, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46422, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46422, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46422, 67112642, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (46422, 0, 83888861, 83892342);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46422, 0, 16778862);

