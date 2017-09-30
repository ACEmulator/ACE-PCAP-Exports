/* Weenie - MiscObjects - Kalindan of Palenqual (11240) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11240;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11240, 'xbowmenhir-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11240, 18, 11240, 2113552, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11240, 1, 'Kalindan of Palenqual') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11240, 8, 100671872) /* ICON_DID */
     , (11240, 1, 33557238) /* SETUP_DID */
     , (11240, 3, 536870932) /* SOUND_TABLE_DID */
     , (11240, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11240, 53, 101) /* PLACEMENT_POSITION_INT */
     , (11240, 1, 128) /* ITEM_TYPE_INT */
     , (11240, 5, 600) /* ENCUMB_VAL_INT */
     , (11240, 16, 1) /* ITEM_USEABLE_INT */
     , (11240, 93, 1044) /* PHYSICS_STATE_INT */
     , (11240, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11240, 39, 0.95) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11240, 13, True) /* ETHEREAL_BOOL */
     , (11240, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11240, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11240, 19, True) /* ATTACKABLE_BOOL */
     , (11240, 22, True) /* INSCRIBABLE_BOOL */;

