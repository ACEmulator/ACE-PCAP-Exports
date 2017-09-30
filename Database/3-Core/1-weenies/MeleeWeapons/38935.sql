/* Weenie - MeleeWeapons - Lugian Hammer (38935) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38935;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38935, 'ace38935-lugianhammer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38935, 18, 38935, 2327056, NULL, NULL, 166049);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38935, 1, 'Lugian Hammer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38935, 8, 100667619) /* ICON_DID */
     , (38935, 1, 33554766) /* SETUP_DID */
     , (38935, 3, 536870932) /* SOUND_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38935, 53, 1) /* PLACEMENT_POSITION_INT */
     , (38935, 1, 1) /* ITEM_TYPE_INT */
     , (38935, 5, 50) /* ENCUMB_VAL_INT */
     , (38935, 51, 1) /* COMBAT_USE_INT */
     , (38935, 16, 1) /* ITEM_USEABLE_INT */
     , (38935, 9, 1048576) /* LOCATIONS_INT */
     , (38935, 52, 1) /* PARENT_LOCATION_INT */
     , (38935, 93, 1044) /* PHYSICS_STATE_INT */
     , (38935, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38935, 39, 3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38935, 13, True) /* ETHEREAL_BOOL */
     , (38935, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38935, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38935, 19, True) /* ATTACKABLE_BOOL */
     , (38935, 22, True) /* INSCRIBABLE_BOOL */;

