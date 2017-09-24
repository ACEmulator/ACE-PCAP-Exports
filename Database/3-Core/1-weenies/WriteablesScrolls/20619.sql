/* Weenie - WriteablesScrolls - Scroll of Secondary Portal Tie (20619) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20619;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20619, 'scrollportaltie2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20619, 18, 20619, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20619, 1, 'Scroll of Secondary Portal Tie') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20619, 8, 100676673) /* ICON_DID */
     , (20619, 1, 33554826) /* SETUP_DID */
     , (20619, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20619, 28, 2646) /* SPELL_DID - PortalTie2_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20619, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20619, 1, 8192) /* ITEM_TYPE_INT */
     , (20619, 5, 30) /* ENCUMB_VAL_INT */
     , (20619, 16, 8) /* ITEM_USEABLE_INT */
     , (20619, 19, 100) /* VALUE_INT */
     , (20619, 93, 1044) /* PHYSICS_STATE_INT */
     , (20619, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20619, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20619, 13, True) /* ETHEREAL_BOOL */
     , (20619, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20619, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20619, 19, True) /* ATTACKABLE_BOOL */
     , (20619, 22, True) /* INSCRIBABLE_BOOL */;

