/* Weenie - MeleeWeapons - Purified Mouryou Nodachi (46830) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46830;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46830, 'ace46830-purifiedmouryounodachi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46830, 67108882, 46830, 270762640, 1, NULL, 38945);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46830, 1, 'Purified Mouryou Nodachi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46830, 8, 100692958) /* ICON_DID */
     , (46830, 52, 100689896) /* ICON_UNDERLAY_DID */
     , (46830, 1, 33561502) /* SETUP_DID */
     , (46830, 3, 536870932) /* SOUND_TABLE_DID */
     , (46830, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46830, 1, 1) /* ITEM_TYPE_INT */
     , (46830, 5, 220) /* ENCUMB_VAL_INT */
     , (46830, 51, 5) /* COMBAT_USE_INT */
     , (46830, 18, 1) /* UI_EFFECTS_INT */
     , (46830, 151, 2) /* HOOK_TYPE_INT */
     , (46830, 16, 1) /* ITEM_USEABLE_INT */
     , (46830, 9, 33554432) /* LOCATIONS_INT */
     , (46830, 52, 1) /* PARENT_LOCATION_INT */
     , (46830, 93, 3092) /* PHYSICS_STATE_INT */
     , (46830, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46830, 13, True) /* ETHEREAL_BOOL */
     , (46830, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46830, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46830, 15, True) /* LIGHTS_STATUS_BOOL */
     , (46830, 19, True) /* ATTACKABLE_BOOL */
     , (46830, 22, True) /* INSCRIBABLE_BOOL */;

