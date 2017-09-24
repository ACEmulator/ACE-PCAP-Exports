/* Weenie - MiscObjects - Stave of Palenqual (11254) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11254;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11254, 'staffmagic4xxmenhir-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11254, 18, 11254, 2113552, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11254, 1, 'Stave of Palenqual') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11254, 8, 100671868) /* ICON_DID */
     , (11254, 1, 33557232) /* SETUP_DID */
     , (11254, 3, 536870932) /* SOUND_TABLE_DID */
     , (11254, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11254, 53, 101) /* PLACEMENT_POSITION_INT */
     , (11254, 1, 128) /* ITEM_TYPE_INT */
     , (11254, 5, 200) /* ENCUMB_VAL_INT */
     , (11254, 16, 1) /* ITEM_USEABLE_INT */
     , (11254, 93, 1044) /* PHYSICS_STATE_INT */
     , (11254, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11254, 39, 0.95) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11254, 13, True) /* ETHEREAL_BOOL */
     , (11254, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11254, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11254, 19, True) /* ATTACKABLE_BOOL */
     , (11254, 22, True) /* INSCRIBABLE_BOOL */;

