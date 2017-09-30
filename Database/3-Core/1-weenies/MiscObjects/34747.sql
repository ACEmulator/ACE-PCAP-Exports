/* Weenie - MiscObjects - Ornate Falatacot Medallion (34747) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34747;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34747, 'ace34747-ornatefalatacotmedallion');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34747, 18, 34747, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34747, 1, 'Ornate Falatacot Medallion') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34747, 8, 100672190) /* ICON_DID */
     , (34747, 1, 33557376) /* SETUP_DID */
     , (34747, 3, 536870932) /* SOUND_TABLE_DID */
     , (34747, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34747, 53, 101) /* PLACEMENT_POSITION_INT */
     , (34747, 1, 128) /* ITEM_TYPE_INT */
     , (34747, 5, 25) /* ENCUMB_VAL_INT */
     , (34747, 16, 1) /* ITEM_USEABLE_INT */
     , (34747, 93, 1044) /* PHYSICS_STATE_INT */
     , (34747, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34747, 13, True) /* ETHEREAL_BOOL */
     , (34747, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34747, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34747, 19, True) /* ATTACKABLE_BOOL */
     , (34747, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34747, 16, 'A Falatacot Medallion, taken from the corpse of the Falatacot Matriarch, Mirta''kir') /* LONG_DESC_STRING */
     , (34747, 14, 'Gruuk''lar, the Ruuk Village Guardian, may be interested in this.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34747, 33, 1) /* BONDED_INT */
     , (34747, 114, 1) /* ATTUNED_INT */
     , (34747, 19, 0) /* VALUE_INT */
     , (34747, 5, 25) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34747, 69, 0) /* IS_SELLABLE_BOOL */;

