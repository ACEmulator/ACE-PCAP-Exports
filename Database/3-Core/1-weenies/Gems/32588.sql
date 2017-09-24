/* Weenie - Gems - Repaired Shadow Stone (32588) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32588;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32588, 'ace32588-repairedshadowstone');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32588, 18, 32588, 270549016, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32588, 1, 'Repaired Shadow Stone') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32588, 8, 100670494) /* ICON_DID */
     , (32588, 1, 33559809) /* SETUP_DID */
     , (32588, 3, 536870932) /* SOUND_TABLE_DID */
     , (32588, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32588, 53, 101) /* PLACEMENT_POSITION_INT */
     , (32588, 1, 2048) /* ITEM_TYPE_INT */
     , (32588, 5, 5) /* ENCUMB_VAL_INT */
     , (32588, 151, 2) /* HOOK_TYPE_INT */
     , (32588, 16, 32) /* ITEM_USEABLE_INT */
     , (32588, 19, 10000) /* VALUE_INT */
     , (32588, 93, 1040) /* PHYSICS_STATE_INT */
     , (32588, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32588, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32588, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32588, 19, True) /* ATTACKABLE_BOOL */
     , (32588, 22, True) /* INSCRIBABLE_BOOL */;

