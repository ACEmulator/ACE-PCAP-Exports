/* Weenie - MiscObjects - A Tiny Mnemosyne (9314) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9314;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9314, 'pyramidgreentiny');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9314, 18, 9314, 2113552, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9314, 1, 'A Tiny Mnemosyne') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9314, 8, 100671424) /* ICON_DID */
     , (9314, 1, 33556998) /* SETUP_DID */
     , (9314, 3, 536870932) /* SOUND_TABLE_DID */
     , (9314, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9314, 53, 101) /* PLACEMENT_POSITION_INT */
     , (9314, 1, 128) /* ITEM_TYPE_INT */
     , (9314, 5, 10) /* ENCUMB_VAL_INT */
     , (9314, 16, 1) /* ITEM_USEABLE_INT */
     , (9314, 93, 1044) /* PHYSICS_STATE_INT */
     , (9314, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9314, 39, 0.75) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9314, 13, True) /* ETHEREAL_BOOL */
     , (9314, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9314, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9314, 19, True) /* ATTACKABLE_BOOL */
     , (9314, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9314, 16, 'A Mnemosyne, invented by Tennar Portheran, used by the Dericost to preserve their heritage after the chaos wrought by the Fourth Sending.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9314, 33, 1) /* BONDED_INT */
     , (9314, 114, 1) /* ATTUNED_INT */
     , (9314, 19, 0) /* VALUE_INT */
     , (9314, 5, 10) /* ENCUMB_VAL_INT */;

