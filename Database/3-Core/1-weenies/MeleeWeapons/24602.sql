/* Weenie - MeleeWeapons - Sword of Lost Hope (24602) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24602;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24602, 'swordlosthopenew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24602, 18, 24602, 270615184, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24602, 1, 'Sword of Lost Hope') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24602, 8, 100671325) /* ICON_DID */
     , (24602, 1, 33558420) /* SETUP_DID */
     , (24602, 3, 536870932) /* SOUND_TABLE_DID */
     , (24602, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24602, 53, 101) /* PLACEMENT_POSITION_INT */
     , (24602, 1, 1) /* ITEM_TYPE_INT */
     , (24602, 5, 450) /* ENCUMB_VAL_INT */
     , (24602, 51, 1) /* COMBAT_USE_INT */
     , (24602, 18, 1) /* UI_EFFECTS_INT */
     , (24602, 151, 2) /* HOOK_TYPE_INT */
     , (24602, 16, 1) /* ITEM_USEABLE_INT */
     , (24602, 9, 1048576) /* LOCATIONS_INT */
     , (24602, 93, 3092) /* PHYSICS_STATE_INT */
     , (24602, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24602, 13, True) /* ETHEREAL_BOOL */
     , (24602, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24602, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24602, 15, True) /* LIGHTS_STATUS_BOOL */
     , (24602, 19, True) /* ATTACKABLE_BOOL */
     , (24602, 22, True) /* INSCRIBABLE_BOOL */;

