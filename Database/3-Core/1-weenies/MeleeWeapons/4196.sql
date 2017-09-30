/* Weenie - MeleeWeapons - Flaming Nekode (4196) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4196;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4196, 'nekodefire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4196, 67108882, 4196, 3508765336, 1, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4196, 1, 'Flaming Nekode') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4196, 8, 100670035) /* ICON_DID */
     , (4196, 50, 100688854) /* ICON_OVERLAY_DID */
     , (4196, 52, 100676438) /* ICON_UNDERLAY_DID */
     , (4196, 1, 33555989) /* SETUP_DID */
     , (4196, 3, 536870932) /* SOUND_TABLE_DID */
     , (4196, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4196, 53, 1) /* PLACEMENT_POSITION_INT */
     , (4196, 1, 1) /* ITEM_TYPE_INT */
     , (4196, 5, 110) /* ENCUMB_VAL_INT */
     , (4196, 51, 1) /* COMBAT_USE_INT */
     , (4196, 18, 33) /* UI_EFFECTS_INT */
     , (4196, 151, 2) /* HOOK_TYPE_INT */
     , (4196, 131, 59) /* MATERIAL_TYPE_INT */
     , (4196, 16, 1) /* ITEM_USEABLE_INT */
     , (4196, 9, 1048576) /* LOCATIONS_INT */
     , (4196, 19, 5826) /* VALUE_INT */
     , (4196, 52, 9) /* PARENT_LOCATION_INT */
     , (4196, 93, 1044) /* PHYSICS_STATE_INT */
     , (4196, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4196, 13, True) /* ETHEREAL_BOOL */
     , (4196, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4196, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4196, 19, True) /* ATTACKABLE_BOOL */
     , (4196, 22, True) /* INSCRIBABLE_BOOL */;

