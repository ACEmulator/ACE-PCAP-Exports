/* Weenie - MiscObjects - Clue Card (29649) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29649;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29649, 'colorpuzzlecluecard');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29649, 18, 29649, 2113552, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29649, 1, 'Clue Card') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29649, 8, 100668176) /* ICON_DID */
     , (29649, 1, 33554773) /* SETUP_DID */
     , (29649, 3, 536870932) /* SOUND_TABLE_DID */
     , (29649, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29649, 53, 101) /* PLACEMENT_POSITION_INT */
     , (29649, 1, 128) /* ITEM_TYPE_INT */
     , (29649, 5, 1) /* ENCUMB_VAL_INT */
     , (29649, 16, 1) /* ITEM_USEABLE_INT */
     , (29649, 93, 1044) /* PHYSICS_STATE_INT */
     , (29649, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29649, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29649, 13, True) /* ETHEREAL_BOOL */
     , (29649, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29649, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29649, 19, True) /* ATTACKABLE_BOOL */
     , (29649, 22, True) /* INSCRIBABLE_BOOL */;

