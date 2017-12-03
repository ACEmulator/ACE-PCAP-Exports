/* Weenie - MeleeWeapons - BloodScorch (35394) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35394;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35394, 'ace35394-bloodscorch');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35394, 18, 35394, 2327192, NULL, NULL, 38945);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35394, 1, 'BloodScorch') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35394, 8, 100689476) /* ICON_DID */
     , (35394, 1, 33560294) /* SETUP_DID */
     , (35394, 3, 536870932) /* SOUND_TABLE_DID */
     , (35394, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35394, 1, 1) /* ITEM_TYPE_INT */
     , (35394, 5, 550) /* ENCUMB_VAL_INT */
     , (35394, 51, 1) /* COMBAT_USE_INT */
     , (35394, 18, 32) /* UI_EFFECTS_INT */
     , (35394, 16, 1) /* ITEM_USEABLE_INT */
     , (35394, 9, 1048576) /* LOCATIONS_INT */
     , (35394, 19, 3200) /* VALUE_INT */
     , (35394, 52, 1) /* PARENT_LOCATION_INT */
     , (35394, 93, 3092) /* PHYSICS_STATE_INT */
     , (35394, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35394, 13, True) /* ETHEREAL_BOOL */
     , (35394, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35394, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35394, 15, True) /* LIGHTS_STATUS_BOOL */
     , (35394, 19, True) /* ATTACKABLE_BOOL */
     , (35394, 22, True) /* INSCRIBABLE_BOOL */;

