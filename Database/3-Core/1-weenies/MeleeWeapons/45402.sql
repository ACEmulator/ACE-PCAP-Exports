/* Weenie - MeleeWeapons - Acid Simi (45402) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45402;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45402, 'ace45402-acidsimi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45402, 83886098, 45402, 3508765336, 1, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45402, 1, 'Acid Simi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45402, 8, 100669004) /* ICON_DID */
     , (45402, 50, 100692070) /* ICON_OVERLAY_DID */
     , (45402, 52, 100676437) /* ICON_UNDERLAY_DID */
     , (45402, 1, 33555775) /* SETUP_DID */
     , (45402, 3, 536870932) /* SOUND_TABLE_DID */
     , (45402, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45402, 53, 1) /* PLACEMENT_POSITION_INT */
     , (45402, 1, 1) /* ITEM_TYPE_INT */
     , (45402, 5, 238) /* ENCUMB_VAL_INT */
     , (45402, 51, 1) /* COMBAT_USE_INT */
     , (45402, 18, 257) /* UI_EFFECTS_INT */
     , (45402, 151, 2) /* HOOK_TYPE_INT */
     , (45402, 131, 58) /* MATERIAL_TYPE_INT */
     , (45402, 16, 1) /* ITEM_USEABLE_INT */
     , (45402, 9, 1048576) /* LOCATIONS_INT */
     , (45402, 19, 8902) /* VALUE_INT */
     , (45402, 52, 8) /* PARENT_LOCATION_INT */
     , (45402, 93, 1044) /* PHYSICS_STATE_INT */
     , (45402, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45402, 13, True) /* ETHEREAL_BOOL */
     , (45402, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45402, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45402, 19, True) /* ATTACKABLE_BOOL */
     , (45402, 22, True) /* INSCRIBABLE_BOOL */
     , (45402, 91, True) /* RETAINED_BOOL */;

