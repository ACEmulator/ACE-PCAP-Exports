/* Weenie - MiscObjects - Niffis Shell (10703) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10703;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10703, 'niffisshelllarge');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (10703, 18, 10703, 2113552, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10703, 1, 'Niffis Shell') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10703, 8, 100671650) /* ICON_DID */
     , (10703, 1, 33557044) /* SETUP_DID */
     , (10703, 3, 536870932) /* SOUND_TABLE_DID */
     , (10703, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (10703, 6, 67112937) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10703, 53, 101) /* PLACEMENT_POSITION_INT */
     , (10703, 1, 128) /* ITEM_TYPE_INT */
     , (10703, 5, 500) /* ENCUMB_VAL_INT */
     , (10703, 16, 1) /* ITEM_USEABLE_INT */
     , (10703, 93, 1044) /* PHYSICS_STATE_INT */
     , (10703, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10703, 39, 0.7) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10703, 13, True) /* ETHEREAL_BOOL */
     , (10703, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (10703, 14, True) /* GRAVITY_STATUS_BOOL */
     , (10703, 19, True) /* ATTACKABLE_BOOL */
     , (10703, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (10703, 67112940, 0, 0);

