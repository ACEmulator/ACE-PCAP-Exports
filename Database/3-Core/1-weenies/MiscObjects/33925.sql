/* Weenie - MiscObjects - Ursuin Cub Kennel (33925) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33925;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33925, 'ace33925-ursuincubkennel');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33925, 18, 33925, 2637840, NULL, NULL, 6145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33925, 1, 'Ursuin Cub Kennel') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33925, 8, 100668152) /* ICON_DID */
     , (33925, 1, 33554718) /* SETUP_DID */
     , (33925, 3, 536870932) /* SOUND_TABLE_DID */
     , (33925, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33925, 1, 128) /* ITEM_TYPE_INT */
     , (33925, 5, 50) /* ENCUMB_VAL_INT */
     , (33925, 94, 16) /* TARGET_TYPE_INT */
     , (33925, 16, 8) /* ITEM_USEABLE_INT */
     , (33925, 93, 66580) /* PHYSICS_STATE_INT */
     , (33925, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33925, 13, True) /* ETHEREAL_BOOL */
     , (33925, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33925, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33925, 19, True) /* ATTACKABLE_BOOL */
     , (33925, 22, True) /* INSCRIBABLE_BOOL */;

