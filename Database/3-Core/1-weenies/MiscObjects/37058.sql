/* Weenie - MiscObjects - Aerbax Mask Shard (37058) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37058;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37058, 'ace37058-aerbaxmaskshard');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37058, 16, 37058, 2113688, NULL, NULL, 6145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37058, 1, 'Aerbax Mask Shard') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37058, 8, 100689804) /* ICON_DID */
     , (37058, 1, 33560507) /* SETUP_DID */
     , (37058, 3, 536870932) /* SOUND_TABLE_DID */
     , (37058, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37058, 1, 128) /* ITEM_TYPE_INT */
     , (37058, 5, 1) /* ENCUMB_VAL_INT */
     , (37058, 18, 64) /* UI_EFFECTS_INT */
     , (37058, 16, 1) /* ITEM_USEABLE_INT */
     , (37058, 19, 1) /* VALUE_INT */
     , (37058, 93, 1044) /* PHYSICS_STATE_INT */
     , (37058, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37058, 13, True) /* ETHEREAL_BOOL */
     , (37058, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37058, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37058, 19, True) /* ATTACKABLE_BOOL */;

