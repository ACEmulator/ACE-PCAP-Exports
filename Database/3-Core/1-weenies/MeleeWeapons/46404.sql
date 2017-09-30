/* Weenie - MeleeWeapons - T'thuun Spear (46404) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46404;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46404, 'ace46404-tthuunspear');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46404, 18, 46404, 2327064, NULL, NULL, 39073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46404, 1, 'T''thuun Spear') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46404, 8, 100690282) /* ICON_DID */
     , (46404, 1, 33560674) /* SETUP_DID */
     , (46404, 3, 536870932) /* SOUND_TABLE_DID */
     , (46404, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46404, 1, 1) /* ITEM_TYPE_INT */
     , (46404, 5, 750) /* ENCUMB_VAL_INT */
     , (46404, 51, 1) /* COMBAT_USE_INT */
     , (46404, 16, 1) /* ITEM_USEABLE_INT */
     , (46404, 9, 1048576) /* LOCATIONS_INT */
     , (46404, 19, 600) /* VALUE_INT */
     , (46404, 52, 1) /* PARENT_LOCATION_INT */
     , (46404, 93, 1044) /* PHYSICS_STATE_INT */
     , (46404, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46404, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46404, 13, True) /* ETHEREAL_BOOL */
     , (46404, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46404, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46404, 19, True) /* ATTACKABLE_BOOL */
     , (46404, 22, True) /* INSCRIBABLE_BOOL */;

