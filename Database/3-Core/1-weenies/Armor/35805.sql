/* Weenie - Armor - Fists of Stone (35805) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35805;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35805, 'ace35805-fistsofstone');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35805, 18, 35805, 2588688, NULL, NULL, 6145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35805, 1, 'Fists of Stone') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35805, 8, 100686273) /* ICON_DID */
     , (35805, 1, 33560324) /* SETUP_DID */
     , (35805, 3, 536870932) /* SOUND_TABLE_DID */
     , (35805, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35805, 1, 2) /* ITEM_TYPE_INT */
     , (35805, 5, 600) /* ENCUMB_VAL_INT */
     , (35805, 16, 1) /* ITEM_USEABLE_INT */
     , (35805, 9, 32) /* LOCATIONS_INT */
     , (35805, 4, 32768) /* CLOTHING_PRIORITY_INT */
     , (35805, 93, 1044) /* PHYSICS_STATE_INT */
     , (35805, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35805, 13, True) /* ETHEREAL_BOOL */
     , (35805, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35805, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35805, 19, True) /* ATTACKABLE_BOOL */
     , (35805, 22, True) /* INSCRIBABLE_BOOL */;

