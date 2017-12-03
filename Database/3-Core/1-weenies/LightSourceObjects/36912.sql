/* Weenie - LightSourceObjects - Wood Stove (36912) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36912;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36912, 'ace36912-woodstove');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36912, 18, 36912, 270549016, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36912, 1, 'Wood Stove') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36912, 8, 100689742) /* ICON_DID */
     , (36912, 1, 33560422) /* SETUP_DID */
     , (36912, 3, 536870932) /* SOUND_TABLE_DID */
     , (36912, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36912, 53, 101) /* PLACEMENT_POSITION_INT */
     , (36912, 1, 1024) /* ITEM_TYPE_INT */
     , (36912, 5, 5000) /* ENCUMB_VAL_INT */
     , (36912, 151, 1) /* HOOK_TYPE_INT */
     , (36912, 16, 1) /* ITEM_USEABLE_INT */
     , (36912, 19, 10000) /* VALUE_INT */
     , (36912, 93, 1044) /* PHYSICS_STATE_INT */
     , (36912, 9007, 29) /* LightSource_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36912, 13, True) /* ETHEREAL_BOOL */
     , (36912, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36912, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36912, 19, True) /* ATTACKABLE_BOOL */
     , (36912, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36912, 16, 'A warm wood stove guaranteed to ward off cold winter nights. A slight hint of chestnut seems to linger around the stove.') /* LONG_DESC_STRING */
     , (36912, 14, 'This item may be placed on floor hooks.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36912, 19, 10000) /* VALUE_INT */
     , (36912, 5, 5000) /* ENCUMB_VAL_INT */;

