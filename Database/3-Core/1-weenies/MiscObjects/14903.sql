/* Weenie - MiscObjects - Symbol of Marriage (14903) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14903;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14903, 'symbolmarriage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14903, 18, 14903, 2113560, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14903, 1, 'Symbol of Marriage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14903, 8, 100672704) /* ICON_DID */
     , (14903, 1, 33557613) /* SETUP_DID */
     , (14903, 3, 536870932) /* SOUND_TABLE_DID */
     , (14903, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14903, 53, 101) /* PLACEMENT_POSITION_INT */
     , (14903, 1, 128) /* ITEM_TYPE_INT */
     , (14903, 5, 1) /* ENCUMB_VAL_INT */
     , (14903, 16, 1) /* ITEM_USEABLE_INT */
     , (14903, 19, 1) /* VALUE_INT */
     , (14903, 93, 1044) /* PHYSICS_STATE_INT */
     , (14903, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14903, 13, True) /* ETHEREAL_BOOL */
     , (14903, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (14903, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14903, 19, True) /* ATTACKABLE_BOOL */
     , (14903, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14903, 16, 'Marriage is a sacred commitment not to be taken lightly.  One must be willing to love, honor and cherish the members of this blessed union. Fully willing to provide the friendship and companionship necessary for this commitment.') /* LONG_DESC_STRING */
     , (14903, 14, 'Give this symbol to a Grand Sentinel to commence the Wedding Ceremony.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14903, 33, 1) /* BONDED_INT */
     , (14903, 19, 1) /* VALUE_INT */
     , (14903, 5, 1) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14903, 69, 0) /* IS_SELLABLE_BOOL */;

