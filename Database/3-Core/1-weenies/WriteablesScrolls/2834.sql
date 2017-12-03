/* Weenie - WriteablesScrolls - Aura of Heartseeker Self IV (2834) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2834;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2834, 'scrollheartseeker4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2834, 18, 2834, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2834, 1, 'Aura of Heartseeker Self IV') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2834, 8, 100676660) /* ICON_DID */
     , (2834, 1, 33554826) /* SETUP_DID */
     , (2834, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2834, 28, 1590) /* SPELL_DID - HeartSeeker4_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2834, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2834, 1, 8192) /* ITEM_TYPE_INT */
     , (2834, 5, 30) /* ENCUMB_VAL_INT */
     , (2834, 16, 8) /* ITEM_USEABLE_INT */
     , (2834, 19, 100) /* VALUE_INT */
     , (2834, 93, 1044) /* PHYSICS_STATE_INT */
     , (2834, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2834, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2834, 13, True) /* ETHEREAL_BOOL */
     , (2834, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2834, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2834, 19, True) /* ATTACKABLE_BOOL */
     , (2834, 22, True) /* INSCRIBABLE_BOOL */;

