/* Weenie - MiscObjects - Pedestal with a Vase (15826) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15826;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15826, 'pedestalvasesunflower');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (15826, 18, 15826, 270549016, NULL, NULL, 131073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15826, 1, 'Pedestal with a Vase') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15826, 8, 100672836) /* ICON_DID */
     , (15826, 1, 33557636) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15826, 53, 101) /* PLACEMENT_POSITION_INT */
     , (15826, 1, 128) /* ITEM_TYPE_INT */
     , (15826, 5, 70) /* ENCUMB_VAL_INT */
     , (15826, 151, 1) /* HOOK_TYPE_INT */
     , (15826, 16, 1) /* ITEM_USEABLE_INT */
     , (15826, 19, 10000) /* VALUE_INT */
     , (15826, 93, 1044) /* PHYSICS_STATE_INT */
     , (15826, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15826, 13, True) /* ETHEREAL_BOOL */
     , (15826, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (15826, 14, True) /* GRAVITY_STATUS_BOOL */
     , (15826, 19, True) /* ATTACKABLE_BOOL */
     , (15826, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15826, 14, 'This item is floor-hookable.') /* USE_STRING */
     , (15826, 15, 'An ornamental pedestal adorned with a crystal vase.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15826, 19, 10000) /* VALUE_INT */
     , (15826, 5, 70) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15826, 69, 0) /* IS_SELLABLE_BOOL */;

