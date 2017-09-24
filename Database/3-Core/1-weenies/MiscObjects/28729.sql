/* Weenie - MiscObjects - Augmented Ice Shard (28729) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28729;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28729, 'ruschkiceshardaugmented');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28729, 18, 28729, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28729, 1, 'Augmented Ice Shard') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28729, 8, 100686356) /* ICON_DID */
     , (28729, 1, 33554817) /* SETUP_DID */
     , (28729, 3, 536870932) /* SOUND_TABLE_DID */
     , (28729, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28729, 53, 101) /* PLACEMENT_POSITION_INT */
     , (28729, 1, 128) /* ITEM_TYPE_INT */
     , (28729, 5, 50) /* ENCUMB_VAL_INT */
     , (28729, 16, 1) /* ITEM_USEABLE_INT */
     , (28729, 93, 1044) /* PHYSICS_STATE_INT */
     , (28729, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28729, 13, True) /* ETHEREAL_BOOL */
     , (28729, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28729, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28729, 19, True) /* ATTACKABLE_BOOL */
     , (28729, 22, True) /* INSCRIBABLE_BOOL */;

