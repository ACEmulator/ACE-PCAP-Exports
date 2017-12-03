/* Weenie - MeleeWeapons - Grael's Claw (33363) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33363;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33363, 'ace33363-graelsclaw');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33363, 18, 33363, 270615192, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33363, 1, 'Grael''s Claw') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33363, 8, 100688983) /* ICON_DID */
     , (33363, 1, 33560012) /* SETUP_DID */
     , (33363, 3, 536870932) /* SOUND_TABLE_DID */
     , (33363, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33363, 53, 101) /* PLACEMENT_POSITION_INT */
     , (33363, 1, 1) /* ITEM_TYPE_INT */
     , (33363, 5, 250) /* ENCUMB_VAL_INT */
     , (33363, 51, 1) /* COMBAT_USE_INT */
     , (33363, 18, 1) /* UI_EFFECTS_INT */
     , (33363, 151, 2) /* HOOK_TYPE_INT */
     , (33363, 16, 1) /* ITEM_USEABLE_INT */
     , (33363, 9, 1048576) /* LOCATIONS_INT */
     , (33363, 19, 2500) /* VALUE_INT */
     , (33363, 93, 1044) /* PHYSICS_STATE_INT */
     , (33363, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33363, 13, True) /* ETHEREAL_BOOL */
     , (33363, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33363, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33363, 19, True) /* ATTACKABLE_BOOL */
     , (33363, 22, True) /* INSCRIBABLE_BOOL */;

