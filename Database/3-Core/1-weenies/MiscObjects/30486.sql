/* Weenie - MiscObjects - Robber Baron Head (30486) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30486;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30486, 'headdrudgehideoutboss');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30486, 18, 30486, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30486, 1, 'Robber Baron Head') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30486, 8, 100671030) /* ICON_DID */
     , (30486, 1, 33556823) /* SETUP_DID */
     , (30486, 3, 536870932) /* SOUND_TABLE_DID */
     , (30486, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30486, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30486, 1, 128) /* ITEM_TYPE_INT */
     , (30486, 5, 10) /* ENCUMB_VAL_INT */
     , (30486, 16, 1) /* ITEM_USEABLE_INT */
     , (30486, 93, 1044) /* PHYSICS_STATE_INT */
     , (30486, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30486, 13, True) /* ETHEREAL_BOOL */
     , (30486, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30486, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30486, 19, True) /* ATTACKABLE_BOOL */
     , (30486, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30486, 16, 'A stinking, smelly, decapitated Drudge head. This one came from the Robber Baron of Holtburg.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30486, 33, 1) /* BONDED_INT */
     , (30486, 114, 1) /* ATTUNED_INT */
     , (30486, 19, 0) /* VALUE_INT */
     , (30486, 5, 10) /* ENCUMB_VAL_INT */;

