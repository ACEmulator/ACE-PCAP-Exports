/* Weenie - MeleeWeapons - Mace of the Quiddity (11908) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11908;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11908, 'tumerokmaceshreth-creatureonly');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11908, 18, 11908, 2327064, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11908, 1, 'Mace of the Quiddity') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11908, 8, 100671697) /* ICON_DID */
     , (11908, 1, 33557110) /* SETUP_DID */
     , (11908, 3, 536870932) /* SOUND_TABLE_DID */
     , (11908, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11908, 53, 1) /* PLACEMENT_POSITION_INT */
     , (11908, 1, 1) /* ITEM_TYPE_INT */
     , (11908, 5, 700) /* ENCUMB_VAL_INT */
     , (11908, 51, 1) /* COMBAT_USE_INT */
     , (11908, 16, 1) /* ITEM_USEABLE_INT */
     , (11908, 9, 1048576) /* LOCATIONS_INT */
     , (11908, 19, 2000) /* VALUE_INT */
     , (11908, 52, 1) /* PARENT_LOCATION_INT */
     , (11908, 93, 3092) /* PHYSICS_STATE_INT */
     , (11908, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11908, 13, True) /* ETHEREAL_BOOL */
     , (11908, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11908, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11908, 15, True) /* LIGHTS_STATUS_BOOL */
     , (11908, 19, True) /* ATTACKABLE_BOOL */
     , (11908, 22, True) /* INSCRIBABLE_BOOL */;

