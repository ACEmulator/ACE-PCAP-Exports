/* Weenie - MiscObjects - Stave of Palenqual (11238) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11238;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11238, 'staffmagicmenhir-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11238, 18, 11238, 2113552, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11238, 1, 'Stave of Palenqual') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11238, 8, 100671868) /* ICON_DID */
     , (11238, 1, 33557232) /* SETUP_DID */
     , (11238, 3, 536870932) /* SOUND_TABLE_DID */
     , (11238, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11238, 53, 101) /* PLACEMENT_POSITION_INT */
     , (11238, 1, 128) /* ITEM_TYPE_INT */
     , (11238, 5, 200) /* ENCUMB_VAL_INT */
     , (11238, 16, 1) /* ITEM_USEABLE_INT */
     , (11238, 93, 1044) /* PHYSICS_STATE_INT */
     , (11238, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11238, 39, 0.95) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11238, 13, True) /* ETHEREAL_BOOL */
     , (11238, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11238, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11238, 19, True) /* ATTACKABLE_BOOL */
     , (11238, 22, True) /* INSCRIBABLE_BOOL */;

