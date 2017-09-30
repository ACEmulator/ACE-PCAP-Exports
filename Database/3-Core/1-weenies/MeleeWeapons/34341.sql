/* Weenie - MeleeWeapons - Tachi of Grace (34341) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34341;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34341, 'ace34341-tachiofgrace');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34341, 18, 34341, 270762648, NULL, NULL, 38945);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34341, 1, 'Tachi of Grace') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34341, 8, 100689290) /* ICON_DID */
     , (34341, 1, 33560150) /* SETUP_DID */
     , (34341, 3, 536870932) /* SOUND_TABLE_DID */
     , (34341, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34341, 1, 1) /* ITEM_TYPE_INT */
     , (34341, 5, 375) /* ENCUMB_VAL_INT */
     , (34341, 51, 1) /* COMBAT_USE_INT */
     , (34341, 18, 1) /* UI_EFFECTS_INT */
     , (34341, 151, 2) /* HOOK_TYPE_INT */
     , (34341, 16, 1) /* ITEM_USEABLE_INT */
     , (34341, 9, 1048576) /* LOCATIONS_INT */
     , (34341, 19, 6000) /* VALUE_INT */
     , (34341, 52, 1) /* PARENT_LOCATION_INT */
     , (34341, 93, 1044) /* PHYSICS_STATE_INT */
     , (34341, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34341, 13, True) /* ETHEREAL_BOOL */
     , (34341, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34341, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34341, 19, True) /* ATTACKABLE_BOOL */
     , (34341, 22, True) /* INSCRIBABLE_BOOL */;

