/* Weenie - MeleeWeapons - Lance of the Quiddity (11913) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11913;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11913, 'tumerokspeargromnie-creatureonly');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11913, 18, 11913, 2327064, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11913, 1, 'Lance of the Quiddity') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11913, 8, 100671698) /* ICON_DID */
     , (11913, 1, 33557108) /* SETUP_DID */
     , (11913, 3, 536870932) /* SOUND_TABLE_DID */
     , (11913, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11913, 53, 1) /* PLACEMENT_POSITION_INT */
     , (11913, 1, 1) /* ITEM_TYPE_INT */
     , (11913, 5, 600) /* ENCUMB_VAL_INT */
     , (11913, 51, 1) /* COMBAT_USE_INT */
     , (11913, 16, 1) /* ITEM_USEABLE_INT */
     , (11913, 9, 1048576) /* LOCATIONS_INT */
     , (11913, 19, 2000) /* VALUE_INT */
     , (11913, 52, 1) /* PARENT_LOCATION_INT */
     , (11913, 93, 3092) /* PHYSICS_STATE_INT */
     , (11913, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11913, 13, True) /* ETHEREAL_BOOL */
     , (11913, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11913, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11913, 15, True) /* LIGHTS_STATUS_BOOL */
     , (11913, 19, True) /* ATTACKABLE_BOOL */
     , (11913, 22, True) /* INSCRIBABLE_BOOL */;

