/* Weenie - MeleeWeapons - Lance of the Quiddity (11914) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11914;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11914, 'tumerokspearshreth-creatureonly');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11914, 18, 11914, 2327064, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11914, 1, 'Lance of the Quiddity') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11914, 8, 100671698) /* ICON_DID */
     , (11914, 1, 33557108) /* SETUP_DID */
     , (11914, 3, 536870932) /* SOUND_TABLE_DID */
     , (11914, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11914, 53, 1) /* PLACEMENT_POSITION_INT */
     , (11914, 1, 1) /* ITEM_TYPE_INT */
     , (11914, 5, 600) /* ENCUMB_VAL_INT */
     , (11914, 51, 1) /* COMBAT_USE_INT */
     , (11914, 16, 1) /* ITEM_USEABLE_INT */
     , (11914, 9, 1048576) /* LOCATIONS_INT */
     , (11914, 19, 2000) /* VALUE_INT */
     , (11914, 52, 1) /* PARENT_LOCATION_INT */
     , (11914, 93, 3092) /* PHYSICS_STATE_INT */
     , (11914, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11914, 13, True) /* ETHEREAL_BOOL */
     , (11914, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11914, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11914, 15, True) /* LIGHTS_STATUS_BOOL */
     , (11914, 19, True) /* ATTACKABLE_BOOL */
     , (11914, 22, True) /* INSCRIBABLE_BOOL */;

