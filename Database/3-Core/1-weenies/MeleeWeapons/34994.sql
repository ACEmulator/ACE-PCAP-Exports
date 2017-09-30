/* Weenie - MeleeWeapons - Channeling Stone Axe (34994) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34994;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34994, 'ace34994-channelingstoneaxe');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34994, 18, 34994, 270762648, NULL, NULL, 194593);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34994, 1, 'Channeling Stone Axe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34994, 8, 100675763) /* ICON_DID */
     , (34994, 1, 33560171) /* SETUP_DID */
     , (34994, 3, 536870932) /* SOUND_TABLE_DID */
     , (34994, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (34994, 19, 88) /* ACTIVATION_ANIMATION_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34994, 53, 1) /* PLACEMENT_POSITION_INT */
     , (34994, 1, 1) /* ITEM_TYPE_INT */
     , (34994, 5, 800) /* ENCUMB_VAL_INT */
     , (34994, 51, 1) /* COMBAT_USE_INT */
     , (34994, 18, 1) /* UI_EFFECTS_INT */
     , (34994, 151, 2) /* HOOK_TYPE_INT */
     , (34994, 16, 1) /* ITEM_USEABLE_INT */
     , (34994, 9, 1048576) /* LOCATIONS_INT */
     , (34994, 19, 2500) /* VALUE_INT */
     , (34994, 52, 1) /* PARENT_LOCATION_INT */
     , (34994, 93, 1044) /* PHYSICS_STATE_INT */
     , (34994, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34994, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34994, 13, True) /* ETHEREAL_BOOL */
     , (34994, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34994, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34994, 19, True) /* ATTACKABLE_BOOL */
     , (34994, 22, True) /* INSCRIBABLE_BOOL */;

