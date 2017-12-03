/* Weenie - MeleeWeapons - Great BloodScorch (40652) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40652;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40652, 'ace40652-greatbloodscorch');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40652, 18, 40652, 270762648, NULL, NULL, 38945);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40652, 1, 'Great BloodScorch') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40652, 8, 100690759) /* ICON_DID */
     , (40652, 1, 33560745) /* SETUP_DID */
     , (40652, 3, 536870932) /* SOUND_TABLE_DID */
     , (40652, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40652, 1, 1) /* ITEM_TYPE_INT */
     , (40652, 5, 650) /* ENCUMB_VAL_INT */
     , (40652, 51, 5) /* COMBAT_USE_INT */
     , (40652, 18, 32) /* UI_EFFECTS_INT */
     , (40652, 151, 2) /* HOOK_TYPE_INT */
     , (40652, 16, 1) /* ITEM_USEABLE_INT */
     , (40652, 9, 33554432) /* LOCATIONS_INT */
     , (40652, 19, 25) /* VALUE_INT */
     , (40652, 52, 1) /* PARENT_LOCATION_INT */
     , (40652, 93, 3092) /* PHYSICS_STATE_INT */
     , (40652, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40652, 13, True) /* ETHEREAL_BOOL */
     , (40652, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40652, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40652, 15, True) /* LIGHTS_STATUS_BOOL */
     , (40652, 19, True) /* ATTACKABLE_BOOL */
     , (40652, 22, True) /* INSCRIBABLE_BOOL */;

