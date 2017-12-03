/* Weenie - MeleeWeapons - Lance of the Quiddity (9602) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9602;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9602, 'lospearquiddity');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9602, 18, 9602, 270615192, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9602, 1, 'Lance of the Quiddity') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9602, 8, 100671698) /* ICON_DID */
     , (9602, 1, 33557108) /* SETUP_DID */
     , (9602, 3, 536870932) /* SOUND_TABLE_DID */
     , (9602, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9602, 53, 101) /* PLACEMENT_POSITION_INT */
     , (9602, 1, 1) /* ITEM_TYPE_INT */
     , (9602, 5, 600) /* ENCUMB_VAL_INT */
     , (9602, 51, 1) /* COMBAT_USE_INT */
     , (9602, 18, 1) /* UI_EFFECTS_INT */
     , (9602, 151, 2) /* HOOK_TYPE_INT */
     , (9602, 16, 1) /* ITEM_USEABLE_INT */
     , (9602, 9, 1048576) /* LOCATIONS_INT */
     , (9602, 19, 2000) /* VALUE_INT */
     , (9602, 93, 3092) /* PHYSICS_STATE_INT */
     , (9602, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9602, 13, True) /* ETHEREAL_BOOL */
     , (9602, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9602, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9602, 15, True) /* LIGHTS_STATUS_BOOL */
     , (9602, 19, True) /* ATTACKABLE_BOOL */
     , (9602, 22, True) /* INSCRIBABLE_BOOL */;

