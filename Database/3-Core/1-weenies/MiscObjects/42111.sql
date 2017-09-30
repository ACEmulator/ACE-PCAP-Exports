/* Weenie - MiscObjects - Storage Box (42111) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42111;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42111, 'ace42111-storagebox');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42111, 18, 42111, 2097168, NULL, NULL, 38913);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42111, 1, 'Storage Box') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42111, 8, 100668152) /* ICON_DID */
     , (42111, 1, 33554718) /* SETUP_DID */
     , (42111, 3, 536870932) /* SOUND_TABLE_DID */
     , (42111, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42111, 1, 128) /* ITEM_TYPE_INT */
     , (42111, 5, 1500) /* ENCUMB_VAL_INT */
     , (42111, 16, 1) /* ITEM_USEABLE_INT */
     , (42111, 93, 66580) /* PHYSICS_STATE_INT */
     , (42111, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42111, 13, True) /* ETHEREAL_BOOL */
     , (42111, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42111, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42111, 19, True) /* ATTACKABLE_BOOL */
     , (42111, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42111, 16, 'A large storage box, filled with a random assortment of gears, wires and tubes.') /* LONG_DESC_STRING */
     , (42111, 14, 'Bring this to the Gold Gear Primus for a reward.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42111, 33, 1) /* BONDED_INT */
     , (42111, 114, 1) /* ATTUNED_INT */
     , (42111, 19, 0) /* VALUE_INT */
     , (42111, 5, 1500) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42111, 69, 0) /* IS_SELLABLE_BOOL */;

