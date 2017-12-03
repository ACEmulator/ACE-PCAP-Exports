/* Weenie - Healers - Light Infused Healing Kit (43479) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43479;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43479, 'ace43479-lightinfusedhealingkit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43479, 67174418, 43479, 2641040, 1, NULL, 131073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43479, 1, 'Light Infused Healing Kit') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43479, 8, 100676325) /* ICON_DID */
     , (43479, 52, 100691593) /* ICON_UNDERLAY_DID */
     , (43479, 1, 33555194) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43479, 53, 101) /* PLACEMENT_POSITION_INT */
     , (43479, 1, 128) /* ITEM_TYPE_INT */
     , (43479, 5, 50) /* ENCUMB_VAL_INT */
     , (43479, 18, 1) /* UI_EFFECTS_INT */
     , (43479, 91, 30) /* MAX_STRUCTURE_INT */
     , (43479, 92, 30) /* STRUCTURE_INT */
     , (43479, 94, 16) /* TARGET_TYPE_INT */
     , (43479, 16, 2228232) /* ITEM_USEABLE_INT */
     , (43479, 93, 1044) /* PHYSICS_STATE_INT */
     , (43479, 9007, 28) /* Healer_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43479, 13, True) /* ETHEREAL_BOOL */
     , (43479, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43479, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43479, 19, True) /* ATTACKABLE_BOOL */
     , (43479, 22, True) /* INSCRIBABLE_BOOL */;

