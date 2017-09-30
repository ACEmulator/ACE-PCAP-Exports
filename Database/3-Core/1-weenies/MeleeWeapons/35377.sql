/* Weenie - MeleeWeapons - Replica BloodScorch (35377) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35377;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35377, 'ace35377-replicabloodscorch');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35377, 18, 35377, 270762648, NULL, NULL, 38945);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35377, 1, 'Replica BloodScorch') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35377, 8, 100689476) /* ICON_DID */
     , (35377, 1, 33560294) /* SETUP_DID */
     , (35377, 3, 536870932) /* SOUND_TABLE_DID */
     , (35377, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35377, 1, 1) /* ITEM_TYPE_INT */
     , (35377, 5, 550) /* ENCUMB_VAL_INT */
     , (35377, 51, 1) /* COMBAT_USE_INT */
     , (35377, 18, 32) /* UI_EFFECTS_INT */
     , (35377, 151, 2) /* HOOK_TYPE_INT */
     , (35377, 16, 1) /* ITEM_USEABLE_INT */
     , (35377, 9, 1048576) /* LOCATIONS_INT */
     , (35377, 19, 25) /* VALUE_INT */
     , (35377, 52, 1) /* PARENT_LOCATION_INT */
     , (35377, 93, 3092) /* PHYSICS_STATE_INT */
     , (35377, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35377, 13, True) /* ETHEREAL_BOOL */
     , (35377, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35377, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35377, 15, True) /* LIGHTS_STATUS_BOOL */
     , (35377, 19, True) /* ATTACKABLE_BOOL */
     , (35377, 22, True) /* INSCRIBABLE_BOOL */;

