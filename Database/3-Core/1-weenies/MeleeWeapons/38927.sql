/* Weenie - MeleeWeapons - T'thuun Spear (38927) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38927;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38927, 'ace38927-tthuunspear');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38927, 18, 38927, 2327064, NULL, NULL, 39073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38927, 1, 'T''thuun Spear') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38927, 8, 100690282) /* ICON_DID */
     , (38927, 1, 33560674) /* SETUP_DID */
     , (38927, 3, 536870932) /* SOUND_TABLE_DID */
     , (38927, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38927, 1, 1) /* ITEM_TYPE_INT */
     , (38927, 5, 750) /* ENCUMB_VAL_INT */
     , (38927, 51, 1) /* COMBAT_USE_INT */
     , (38927, 16, 1) /* ITEM_USEABLE_INT */
     , (38927, 9, 1048576) /* LOCATIONS_INT */
     , (38927, 19, 600) /* VALUE_INT */
     , (38927, 52, 1) /* PARENT_LOCATION_INT */
     , (38927, 93, 1044) /* PHYSICS_STATE_INT */
     , (38927, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38927, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38927, 13, True) /* ETHEREAL_BOOL */
     , (38927, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38927, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38927, 19, True) /* ATTACKABLE_BOOL */
     , (38927, 22, True) /* INSCRIBABLE_BOOL */;

