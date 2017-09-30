/* Weenie - MiscObjects - Red Destabilizing Crystal (44134) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44134;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44134, 'ace44134-reddestabilizingcrystal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44134, 18, 44134, 2113680, NULL, NULL, 6145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44134, 1, 'Red Destabilizing Crystal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44134, 8, 100691973) /* ICON_DID */
     , (44134, 1, 33561099) /* SETUP_DID */
     , (44134, 3, 536870932) /* SOUND_TABLE_DID */
     , (44134, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44134, 1, 128) /* ITEM_TYPE_INT */
     , (44134, 5, 50) /* ENCUMB_VAL_INT */
     , (44134, 18, 64) /* UI_EFFECTS_INT */
     , (44134, 16, 1) /* ITEM_USEABLE_INT */
     , (44134, 93, 1044) /* PHYSICS_STATE_INT */
     , (44134, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44134, 13, True) /* ETHEREAL_BOOL */
     , (44134, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44134, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44134, 19, True) /* ATTACKABLE_BOOL */
     , (44134, 22, True) /* INSCRIBABLE_BOOL */;

